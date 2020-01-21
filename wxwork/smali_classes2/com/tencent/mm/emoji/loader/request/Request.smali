.class public abstract Lcom/tencent/mm/emoji/loader/request/Request;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final task:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/request/Request;->task:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    .line 11
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/request/Request;->task:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->addRequest(Lcom/tencent/mm/emoji/loader/request/Request;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/request/Request;->task:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->removeRequest(Lcom/tencent/mm/emoji/loader/request/Request;)V

    return-void
.end method

.method public final getTask()Lcom/tencent/mm/emoji/loader/EmojiLoadTask;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/request/Request;->task:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    return-object v0
.end method

.method public abstract onLoad(ZLandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onSize(II)V
.end method
