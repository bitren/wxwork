.class Lfqb$8$2$1;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$8$2;->onResult(ILjava/lang/String;ZLdbe$bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzf:Lfqb$8$2;


# direct methods
.method constructor <init>(Lfqb$8$2;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lfqb$8$2$1;->kzf:Lfqb$8$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "hd_add_scan_typeerror"

    const v1, 0x4bd1f9a

    const/4 v2, 0x1

    .line 745
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
