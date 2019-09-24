package ${packageName};

import java.util.List;

import com.uberfables.library.simple.mvp.generator.IShowError;

public interface ${className}Main {

    interface ModelToPresenter extends IShowError {
        void notifyDataSetChanged();
        void onDataLoaded(List list);
    }

    interface ViewToPresenter {
        void setModel(${className}Main.PresenterToModel model);

        void setView(${className}Main.PresenterToView view);

        void loadData();

        void onDestroy();
    }

    interface PresenterToView {
        void notifyDataSetChanged();
        void onError(String message);
        void onDataLoaded(List list);
    }

    interface PresenterToModel {
        void loadData();

        void onDestroy();
    }
}