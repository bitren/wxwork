.class Levs$1;
.super Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;
.source "BbsStyleReplyEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levs;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;Lewc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVP:Levs;


# direct methods
.method constructor <init>(Levs;)V
    .locals 0

    .line 24
    iput-object p1, p0, Levs$1;->hVP:Levs;

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 2

    .line 33
    iget-object v0, p0, Levs$1;->hVP:Levs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Levs;->a(Levs;Z)Z

    .line 34
    iget-object v0, p0, Levs$1;->hVP:Levs;

    invoke-virtual {v0}, Levs;->render()V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 27
    iget-object v0, p0, Levs$1;->hVP:Levs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Levs;->a(Levs;Z)Z

    .line 28
    iget-object v0, p0, Levs$1;->hVP:Levs;

    invoke-virtual {v0}, Levs;->render()V

    return-void
.end method
