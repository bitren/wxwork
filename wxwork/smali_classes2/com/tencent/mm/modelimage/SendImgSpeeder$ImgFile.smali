.class Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;
.super Ljava/lang/Object;
.source "SendImgSpeeder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/SendImgSpeeder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImgFile"
.end annotation


# instance fields
.field des:Ljava/lang/String;

.field img:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelimage/SendImgSpeeder$1;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;-><init>()V

    return-void
.end method
