.class final Lcom/tencent/wework/login/views/AppLockTimePickerView$c;
.super Ljava/lang/Object;
.source "AppLockTimePickerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/views/AppLockTimePickerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kzq:Lcom/tencent/wework/login/views/AppLockTimePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/views/AppLockTimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView$c;->kzq:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 31
    iget-object p1, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView$c;->kzq:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->getMListener()Lcom/tencent/wework/login/views/AppLockTimePickerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView$c;->kzq:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    const v1, 0x7f091833

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v1, "picker"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView$a;->CQ(I)V

    :cond_0
    return-void
.end method
