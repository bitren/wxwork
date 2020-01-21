.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;
.super Ldlp$a;
.source "ElectronicCardShareAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ldlp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/String;)V
    .locals 1

    .line 133
    new-instance v0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1$1;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;[Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$1;->n([Ljava/lang/String;)V

    return-void
.end method
