import UIKit

class BaseView: UIView {

    init() {
        super.init(frame: .zero)
        setupProperties()
        setupConstraints()
    }

    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setupProperties() {
    }

    func setupConstraints() {
    }
}
