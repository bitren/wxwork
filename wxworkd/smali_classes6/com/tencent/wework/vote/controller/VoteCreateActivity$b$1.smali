.class Lcom/tencent/wework/vote/controller/VoteCreateActivity$b$1;
.super Ljava/lang/Object;
.source "VoteCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxs:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b$1;->nxs:Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "VoteCreateActivity"

    const/4 p2, 0x5

    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onLayoutChange"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "newBottom:"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const-string p3, "oldBottom:"

    const/4 p4, 0x3

    aput-object p3, p2, p4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
