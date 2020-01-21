.class public Lezt;
.super Ljava/lang/Object;
.source "AttachmentHelper.java"


# static fields
.field public static volatile ipe:Lezt;


# instance fields
.field private ipf:Lezu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cgr()Lezt;
    .locals 2

    .line 21
    sget-object v0, Lezt;->ipe:Lezt;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lezt;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lezt;->ipe:Lezt;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lezt;

    invoke-direct {v1}, Lezt;-><init>()V

    sput-object v1, Lezt;->ipe:Lezt;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lezt;->ipe:Lezt;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/support/v7/widget/RecyclerView;IZLfec;Lfeb;)V
    .locals 7

    .line 34
    new-instance v6, Lezu;

    move-object v0, v6

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lezu;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;IZLfec;Lfeb;)V

    if-eqz p4, :cond_0

    .line 36
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    sget p4, Lffa;->jer:I

    invoke-direct {p3, p1, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 40
    :goto_0
    invoke-virtual {v6, p2}, Lezu;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    iput-object v6, p0, Lezt;->ipf:Lezu;

    return-void
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lezt;->ipf:Lezu;

    invoke-virtual {v0}, Lezu;->aIR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lezt;->ipf:Lezu;

    invoke-virtual {v0, p1}, Lezu;->aU(Ljava/util/List;)V

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lezt;->ipf:Lezu;

    invoke-virtual {v0, p1}, Lezu;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public getAttachmentBytesList()[[B
    .locals 1

    .line 57
    iget-object v0, p0, Lezt;->ipf:Lezu;

    invoke-virtual {v0}, Lezu;->getAttachmentBytesList()[[B

    move-result-object v0

    return-object v0
.end method

.method public onAddNewItemClick()V
    .locals 1

    .line 61
    iget-object v0, p0, Lezt;->ipf:Lezu;

    invoke-virtual {v0}, Lezu;->onAddNewItemClick()V

    return-void
.end method
