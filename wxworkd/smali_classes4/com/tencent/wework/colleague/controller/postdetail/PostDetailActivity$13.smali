.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->du(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

.field final synthetic eSw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;->eSw:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;->eSw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$13;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
