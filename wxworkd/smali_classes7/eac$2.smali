.class Leac$2;
.super Ljava/lang/Object;
.source "JSFuncOpenEnterpriseChat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWF:Leac;


# direct methods
.method constructor <init>(Leac;)V
    .locals 0

    .line 91
    iput-object p1, p0, Leac$2;->fWF:Leac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Leac$2;->fWF:Leac;

    invoke-static {v0}, Leac;->b(Leac;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open fail"

    invoke-virtual {v0, v1, v2}, Leac;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
