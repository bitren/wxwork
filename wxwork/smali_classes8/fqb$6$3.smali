.class Lfqb$6$3;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$6;->onResult(ILcom/tencent/wework/foundation/model/User;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzb:Lfqb$6;


# direct methods
.method constructor <init>(Lfqb$6;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lfqb$6$3;->kzb:Lfqb$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 584
    iget-object p1, p0, Lfqb$6$3;->kzb:Lfqb$6;

    iget-object p1, p1, Lfqb$6;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lfqb$6$3;->kzb:Lfqb$6;

    iget-object v0, p1, Lfqb$6;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    :cond_0
    return-void
.end method
