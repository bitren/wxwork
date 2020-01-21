.class Lcom/tencent/mm/modelavatar/AvatarMigration$5;
.super Ljava/lang/Object;
.source "AvatarMigration.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelavatar/AvatarMigration;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTimeThreshold:J

.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V
    .locals 4

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$5;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x1cf7c5800L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$5;->mTimeThreshold:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;)I
    .locals 5

    .line 414
    iget-wide v0, p1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->atime:J

    iget-wide v2, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$5;->mTimeThreshold:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iget-wide v0, p2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->atime:J

    iget-wide v2, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$5;->mTimeThreshold:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 415
    iget-wide v0, p1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->size:J

    iget-wide v2, p2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->size:J

    sub-long/2addr v0, v2

    .line 416
    iget-boolean v2, p1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isHD:Z

    const-wide/32 v3, 0x6400000

    if-eqz v2, :cond_0

    add-long/2addr v0, v3

    .line 417
    :cond_0
    iget-boolean v2, p2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isHD:Z

    if-eqz v2, :cond_1

    sub-long/2addr v0, v3

    .line 418
    :cond_1
    iget-boolean p1, p1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isInSdcard:Z

    if-eqz p1, :cond_2

    add-long/2addr v0, v3

    .line 419
    :cond_2
    iget-boolean p1, p2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isInSdcard:Z

    if-eqz p1, :cond_3

    sub-long/2addr v0, v3

    .line 420
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$600(J)I

    move-result p1

    return p1

    .line 422
    :cond_4
    iget-wide v0, p2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->atime:J

    iget-wide p1, p1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->atime:J

    sub-long/2addr v0, p1

    .line 423
    invoke-static {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$600(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 408
    check-cast p1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;

    check-cast p2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarMigration$5;->compare(Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;)I

    move-result p1

    return p1
.end method
