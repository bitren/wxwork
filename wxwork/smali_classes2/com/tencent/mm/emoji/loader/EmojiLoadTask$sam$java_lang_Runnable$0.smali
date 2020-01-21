.class final Lcom/tencent/mm/emoji/loader/EmojiLoadTask$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "EmojiLoadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final synthetic function:Lhrb;


# direct methods
.method constructor <init>(Lhrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$sam$java_lang_Runnable$0;->function:Lhrb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$sam$java_lang_Runnable$0;->function:Lhrb;

    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
