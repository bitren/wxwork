.class Lfos$1;
.super Ljava/lang/Object;
.source "WxAppLocalPkgLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->JL(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktk:Lfos;

.field final synthetic val$cmdId:I


# direct methods
.method constructor <init>(Lfos;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lfos$1;->ktk:Lfos;

    iput p2, p0, Lfos$1;->val$cmdId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 76
    invoke-static {}, Lfos;->cTb()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lfos$1;->val$cmdId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfos;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfos$1;->val$cmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lfos$1;->ktk:Lfos;

    invoke-static {v2}, Lfos;->b(Lfos;)Lfop;

    move-result-object v2

    new-instance v3, Lfos$1$1;

    invoke-direct {v3, p0}, Lfos$1$1;-><init>(Lfos$1;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4, v3}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/api/network/HttpDownloadCallback;)V

    return-void
.end method
