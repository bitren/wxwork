.class public abstract Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
.super Ljava/lang/Object;
.source "MMSightPresendRemuxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;
    }
.end annotation


# static fields
.field public static final REMUXER_TYPE_MEDIACODEC:I = 0x1

.field public static final REMUXER_TYPE_X264:I = 0x2

.field public static factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()I
.end method

.method public abstract remux()I
.end method

.method public abstract setVideoBlendBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setVideoBlendBitmapProvider(Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;)V
.end method
