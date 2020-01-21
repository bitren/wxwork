.class public Lcom/tencent/wework/wxsdk/util/BitmapOp;
.super Ljava/lang/Object;
.source "BitmapOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    iget p1, p1, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->flag:I

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
