.class final Lcom/tencent/mm/emoji/loader/EmojiLoader$sam$com_tencent_mm_vending_functional_Functional$0;
.super Ljava/lang/Object;
.source "EmojiLoader.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final synthetic function:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoader$sam$com_tencent_mm_vending_functional_Functional$0;->function:Lhrc;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoader$sam$com_tencent_mm_vending_functional_Functional$0;->function:Lhrc;

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
