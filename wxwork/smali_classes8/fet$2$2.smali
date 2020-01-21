.class Lfet$2$2;
.super Ljava/lang/Object;
.source "LogRichEditorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfet$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbJ:Lfet$2;


# direct methods
.method constructor <init>(Lfet$2;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfet$2$2;->jbJ:Lfet$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 173
    :try_start_0
    invoke-static {}, Lduo;->bdc()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lfet$2$2;->jbJ:Lfet$2;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfet$2;->jbH:Ljava/lang/String;

    const-string v0, "LogRichEditorHelper"

    const/4 v2, 0x2

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "postBackupClipData myCopyData.len="

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lfet$2$2;->jbJ:Lfet$2;

    iget-object v3, v3, Lfet$2;->jbH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
