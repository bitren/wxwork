.class public final Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;
.super Ljava/lang/Object;
.source "EmojiVerifyFactory.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;->INSTANCE:Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createVerifyConfig(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;
    .locals 10

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    move-object v5, v0

    const/4 v6, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v5, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v5, v0

    const/4 v6, 0x0

    .line 24
    :goto_0
    new-instance v0, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;

    const-string/jumbo v1, "verifyMd5"

    invoke-static {v5, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    const-string v1, "emojiInfo.field_aeskey"

    invoke-static {v7, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v8

    const-string v1, "emojiInfo.iconPathByMD5"

    invoke-static {v8, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final verify(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 1

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;->createVerifyConfig(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;->verify(Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;)Z

    move-result p1

    return p1
.end method
