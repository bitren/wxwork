.class final Lcom/tencent/mm/plugin/fav/api/FavItemInfo$2;
.super Ljava/lang/Object;
.source "FavItemInfo.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/FavItemInfo$ILOG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MicroMsg.FavItemInfo"

    .line 275
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
