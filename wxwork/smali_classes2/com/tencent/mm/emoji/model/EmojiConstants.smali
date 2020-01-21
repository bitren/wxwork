.class public final Lcom/tencent/mm/emoji/model/EmojiConstants;
.super Ljava/lang/Object;
.source "EmojiConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/model/EmojiConstants$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/emoji/model/EmojiConstants$Companion;

.field public static final EmojiCustomTypeCapture:I = 0x1

.field public static final EmojiCustomTypeNormal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/emoji/model/EmojiConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiConstants$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/emoji/model/EmojiConstants;->Companion:Lcom/tencent/mm/emoji/model/EmojiConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
