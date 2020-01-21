.class Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$3;
.super Ljava/lang/Object;
.source "VoipLayoutViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtD:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

.field final synthetic mtE:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$3;->mtD:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$3;->mtE:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$3;->mtE:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
