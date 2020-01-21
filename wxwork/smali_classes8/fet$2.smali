.class final Lfet$2;
.super Ljava/lang/Object;
.source "LogRichEditorHelper.java"

# interfaces
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field jbF:Landroid/content/ClipData;

.field jbG:Ljava/lang/Runnable;

.field jbH:Ljava/lang/String;

.field jbI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lfet$2$1;

    invoke-direct {v0, p0}, Lfet$2$1;-><init>(Lfet$2;)V

    iput-object v0, p0, Lfet$2;->jbG:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lfet$2;->jbH:Ljava/lang/String;

    .line 169
    new-instance v0, Lfet$2$2;

    invoke-direct {v0, p0}, Lfet$2$2;-><init>(Lfet$2;)V

    iput-object v0, p0, Lfet$2;->jbI:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onCopy()V
    .locals 4

    const-string v0, "LogRichEditorHelper"

    const/4 v1, 0x1

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCopy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lfet$2;->jbF:Landroid/content/ClipData;

    .line 186
    iget-object v0, p0, Lfet$2;->jbI:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPostPaste()V
    .locals 3

    .line 208
    iget-object v0, p0, Lfet$2;->jbG:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPrePaste()V
    .locals 7

    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-static {}, Lduo;->bdc()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lfet$2;->jbH:Ljava/lang/String;

    invoke-static {v4, v3}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "LogRichEditorHelper"

    const/4 v5, 0x3

    .line 196
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onPrePaste diff clipdata len="

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, p0, Lfet$2;->jbH:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lfet$2;->jbH:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput-object v1, p0, Lfet$2;->jbF:Landroid/content/ClipData;

    .line 198
    iput-object v0, p0, Lfet$2;->jbH:Ljava/lang/String;

    const-string v1, ""

    .line 199
    invoke-static {v1, v3}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 202
    :catch_0
    iput-object v0, p0, Lfet$2;->jbF:Landroid/content/ClipData;

    :cond_1
    :goto_1
    return-void
.end method
