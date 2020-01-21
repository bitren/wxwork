.class Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$1;
.super Ljava/lang/Object;
.source "VoipLayoutViewModel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtD:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$1;->mtD:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$1;->mtD:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->a(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;)V

    return-void
.end method
