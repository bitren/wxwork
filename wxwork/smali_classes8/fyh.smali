.class public Lfyh;
.super Lfyx$a;
.source "CustomDynamicExpressionDisplayItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "fyh"


# instance fields
.field private mIsLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lfyx$a;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfyh;->mIsLoading:Z

    return-void
.end method

.method public static dCi()Lfyh;
    .locals 2

    .line 19
    new-instance v0, Lfyh;

    invoke-static {}, Lcgw;->aiF()Lcha;

    move-result-object v1

    invoke-virtual {v1}, Lcha;->aiI()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lfyh;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-object v0
.end method

.method public static dCj()Lfyh;
    .locals 2

    .line 23
    new-instance v0, Lfyh;

    new-instance v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    invoke-direct {v0, v1}, Lfyh;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lfyh;->setLoading(Z)V

    return-object v0
.end method

.method private setLoading(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lfyh;->mIsLoading:Z

    return-void
.end method
