.class public abstract Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;
.super Ljava/lang/Object;
.source "IMediaCodecVideoRemuxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$FinishCallback;,
        Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;
    }
.end annotation


# static fields
.field public static factory:Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;


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
.method public abstract remux()I
.end method

.method public abstract setVideoBlendBitmap(Landroid/graphics/Bitmap;)V
.end method
