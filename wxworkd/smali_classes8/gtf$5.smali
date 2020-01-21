.class Lgtf$5;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->onResult(IZ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPm:[B

.field final synthetic noG:Lgtf;


# direct methods
.method constructor <init>(Lgtf;[B)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lgtf$5;->noG:Lgtf;

    iput-object p2, p0, Lgtf$5;->cPm:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1433
    iget-object v0, p0, Lgtf$5;->noG:Lgtf;

    iget-object v1, p0, Lgtf$5;->cPm:[B

    invoke-static {v1}, Lgtf;->ev([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v1

    invoke-static {v0, v1}, Lgtf;->a(Lgtf;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)V

    return-void
.end method
