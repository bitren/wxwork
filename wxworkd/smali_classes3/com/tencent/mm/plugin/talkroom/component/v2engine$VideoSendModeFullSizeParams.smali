.class public final Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;
.super Ljava/lang/Object;
.source "v2engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/v2engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSendModeFullSizeParams"
.end annotation


# static fields
.field public static LARGE:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams; = null

.field public static MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams; = null

.field public static SMALL:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams; = null

.field private static final TIME_NEVER:I = -0x1


# instance fields
.field private downTo:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

.field private downToWhen:I

.field public final height:I

.field private upTo:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

.field private upToWhen:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/16 v1, 0xb0

    const/16 v2, 0x140

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->SMALL:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/16 v1, 0x110

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/16 v1, 0x160

    const/16 v2, 0x280

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->LARGE:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->SMALL:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    sget-object v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->SMALL:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    sget-object v4, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->LARGE:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    sget-object v4, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->SMALL:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/16 v5, 0x37

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->LARGE:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->LARGE:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    sget-object v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 232
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upToWhen:I

    .line 235
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downToWhen:I

    .line 238
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->width:I

    .line 239
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->height:I

    return-void
.end method

.method private downTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downTo:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    .line 259
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downToWhen:I

    return-void
.end method

.method private upTo(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;I)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upTo:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    .line 254
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upToWhen:I

    return-void
.end method


# virtual methods
.method public shift(I)Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;
    .locals 2

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upToWhen:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    if-ge p1, v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->upTo:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1

    .line 246
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downToWhen:I

    if-eq v1, v0, :cond_3

    if-le p1, v0, :cond_3

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->downTo:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
