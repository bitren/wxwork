.class final Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;
.super Ljava/lang/Object;
.source "CaptureEmojiAdapter.kt"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;

    invoke-direct {v0}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;->INSTANCE:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageByte(Ljava/lang/String;[Ljava/lang/Object;)[B
    .locals 1

    if-eqz p2, :cond_0

    .line 50
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 51
    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    .line 52
    instance-of p2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p2, :cond_0

    .line 53
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    const-string v0, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
