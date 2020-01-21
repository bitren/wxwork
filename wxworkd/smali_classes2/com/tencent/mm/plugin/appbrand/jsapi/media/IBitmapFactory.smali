.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;
.super Ljava/lang/Object;
.source "IBitmapFactory.java"

# interfaces
.implements Lbot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory$Accessible;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;

    return-void
.end method


# virtual methods
.method public abstract decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method
