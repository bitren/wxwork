.class public final enum Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;
.super Ljava/lang/Enum;
.source "EmojiLoadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

.field public static final enum PREPARE:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

.field public static final enum RUNNING:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

.field public static final enum STOP:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    new-instance v1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    const-string v2, "PREPARE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->PREPARE:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->RUNNING:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    const-string v2, "STOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->STOP:Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->$VALUES:[Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;
    .locals 1

    const-class v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;
    .locals 1

    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->$VALUES:[Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    invoke-virtual {v0}, [Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/emoji/loader/EmojiLoadTask$STATUS;

    return-object v0
.end method
