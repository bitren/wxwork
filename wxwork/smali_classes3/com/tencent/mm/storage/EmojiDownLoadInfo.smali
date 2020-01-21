.class public Lcom/tencent/mm/storage/EmojiDownLoadInfo;
.super Ljava/lang/Object;
.source "EmojiDownLoadInfo.java"


# static fields
.field public static final GOOGLE_FAILED_STATUS_NOT_INSTALL:I = 0x27fa

.field public static final GOOGLE_FAILED_STATUS_NOT_ON_SALE:I = 0x27f9

.field public static final GOOGLE_FAILED_STATUS_TIMEOUT:I = 0x27fb

.field public static final GOOGLE_FAILED_STATUS_UNKNOW:I = 0x27fc

.field public static final GOOGLE_STATUS_PRICE_FAILED:I = 0xa

.field public static final GOOGLE_STATUS_PRICE_LOADED:I = 0xc

.field public static final GOOGLE_STATUS_PRICE_LOADING:I = 0xb

.field public static final STATUS_DOWNLOADED:I = 0x7

.field public static final STATUS_DOWNLOADING:I = 0x6

.field public static final STATUS_EXPIRED:I = 0x8

.field public static final STATUS_FREE_DOWNLOAD:I = 0x0

.field public static final STATUS_HAS_PAID:I = 0x5

.field public static final STATUS_UNKNOW:I = -0x1

.field public static final STATUS_WAIT_FOR_DOWNLOAD:I = 0x3

.field public static final STATUS_WAIT_FOR_PLAY:I = 0x4

.field public static final STATUS_WAIT_FOR_UNINSTALL:I = 0x9


# instance fields
.field private googleFailedStatus:I

.field private googlePrice:Ljava/lang/String;

.field private googleStatus:I

.field private mCurrentDownload:Z

.field private position:I

.field private productCdnTransClientId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productProgress:I

.field private productStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->mCurrentDownload:Z

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->mCurrentDownload:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productId:Ljava/lang/String;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->mCurrentDownload:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productId:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productStatus:I

    .line 81
    iput p3, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productProgress:I

    .line 82
    iput-object p4, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productCdnTransClientId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->mCurrentDownload:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productId:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productStatus:I

    return-void
.end method


# virtual methods
.method public getGoogleFailedStatus()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->googleFailedStatus:I

    return v0
.end method

.method public getGooglePrice()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->googlePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleStatus()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->googleStatus:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->position:I

    return v0
.end method

.method public getProductCdnTransClientId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productCdnTransClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductProgress()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productProgress:I

    return v0
.end method

.method public getProductStatus()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productStatus:I

    return v0
.end method

.method public isCurrentDownload()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->mCurrentDownload:Z

    return v0
.end method

.method public setCurrentDownload(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->mCurrentDownload:Z

    return-void
.end method

.method public setGoogleFailedStatus(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->googleFailedStatus:I

    return-void
.end method

.method public setGooglePrice(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->googlePrice:Ljava/lang/String;

    return-void
.end method

.method public setGoogleStatus(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->googleStatus:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->position:I

    return-void
.end method

.method public setProductCdnTransClientId(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productCdnTransClientId:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public setProductProgress(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productProgress:I

    return-void
.end method

.method public setProductStatus(I)V
    .locals 2

    .line 107
    iget v0, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->setCurrentDownload(Z)V

    .line 111
    :cond_0
    iput p1, p0, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->productStatus:I

    return-void
.end method
