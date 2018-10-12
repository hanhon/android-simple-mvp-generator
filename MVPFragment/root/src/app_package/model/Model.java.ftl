package ${packageName}.model;

import ${packageName}.${className}Main;

public class ${className}Model implements ${className}Main.PresenterToModel {

    private ${className}Main.ModelToPresenter mPresenter;

    public ${className}Model(${className}Main.ModelToPresenter presenter) {
        this.mPresenter = presenter;
    }

    @Override
    public void loadData() {

    }

     /**
     * Note - Declare and initialise callList instance as a list of network calls.
     * Then add all network call instances to *this list.
     * <p>
     * This loop will be invoked right before a view is being detached using isCanceled() (or a similar function).
     */
    @Override
    public void onDestroy() {

//        for (int index = 0; index < callList.size(); index++) {
//            if (callList.get(index) != null && !callList.get(index).isCanceled()) {
//                callList.get(index).cancel();
//            }
//        }
    }
}