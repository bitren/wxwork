.class final Lcom/tencent/wework/login/views/AppLockTimePickerView$b;
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

    iput-object p1, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView$b;->kzq:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView$b;->kzq:Lcom/tencent/wework/login/views/AppLockTimePickerView;

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->getMListener()Lcom/tencent/wework/login/views/AppLockTimePickerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/login/views/AppLockTimePickerView$a;->bSW()V

    :cond_0
    return-void
.end method
