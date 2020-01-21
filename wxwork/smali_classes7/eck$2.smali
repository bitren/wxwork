.class Leck$2;
.super Ljava/lang/Object;
.source "JSFuncInitWwOpendata.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leck;->c(Lefb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcD:Leck;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leck;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Leck$2;->gcD:Leck;

    iput-object p2, p0, Leck$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    iget-object v0, p0, Leck$2;->gcD:Leck;

    iget-object v1, p0, Leck$2;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leck;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
