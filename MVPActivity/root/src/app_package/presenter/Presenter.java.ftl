package ${packageName}.presenter;

import java.util.List;

import ${packageName}.${className}Main;

import com.uberfables.library.simple.mvp.generator.BasePresenter;
import com.uberfables.library.simple.mvp.generator.IShowError;

public class ${className}Presenter extends BasePresenter<${className}Main.PresenterToView> implements ${className}Main.ModelToPresenter, ${className}Main.ViewToPresenter, IShowError {

    private ${className}Main.PresenterToModel model;

    public ${className}Presenter(${className}Main.PresenterToView view) {
        super(view);
    }

    @Override
    public void setView(${className}Main.PresenterToView view) {
        super.setView(view);
    }

    @Override
    public void setModel(${className}Main.PresenterToModel model) {
        this.model = model;
    }

    @Override
    public void loadData() {
        model.loadData();
    }

    @Override
    public void onDestroy() {
        model.onDestroy();
    }

    @Override
    public void notifyDataSetChanged() {
        getView().notifyDataSetChanged();
    }

    @Override
    public void onDataLoaded(List list) {
        getView().onDataLoaded(list);
    }

    @Override
    public void onError(String message) {
        getView().onError(message);
    }
}