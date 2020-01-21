.class final Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;
.super Ljava/lang/Object;
.source "EmojiLoader.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoader;->load(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;->call([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final call([B)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object p1, Lcom/tencent/mm/emoji/loader/EmojiLoader;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader;

    invoke-static {p1}, Lcom/tencent/mm/emoji/loader/EmojiLoader;->access$getTAG$p(Lcom/tencent/mm/emoji/loader/EmojiLoader;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "in ui"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
