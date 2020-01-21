.class public Lcom/tencent/mm/plugin/fav/ui/FavImageEngine;
.super Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.source "FavImageEngine.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getPicStrategy(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/IGetPictureStrategy;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavGetPicStrategy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fav/ui/FavGetPicStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
