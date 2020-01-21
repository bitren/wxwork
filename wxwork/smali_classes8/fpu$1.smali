.class final Lfpu$1;
.super Ljava/lang/Object;
.source "CustomSlashPageHelper.java"

# interfaces
.implements Ldoq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpu;->yv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kso:Ljava/lang/String;

.field final synthetic kuD:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lfpu$1;->kuD:Ljava/lang/String;

    iput-object p2, p0, Lfpu$1;->kso:Ljava/lang/String;

    iput-object p3, p0, Lfpu$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IIF)V
    .locals 0

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    iget-object p2, p0, Lfpu$1;->val$url:Ljava/lang/String;

    invoke-static {p2}, Lfpu;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfpu;->aq(Ljava/lang/String;Z)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object p2, p0, Lfpu$1;->kuD:Ljava/lang/String;

    iget-object p3, p0, Lfpu$1;->kso:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/wework/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    iget-object p2, p0, Lfpu$1;->val$url:Ljava/lang/String;

    invoke-static {p2}, Lfpu;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfpu;->aq(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
