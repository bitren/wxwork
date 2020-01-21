.class public abstract Lcom/tencent/mm/api/AppletAction;
.super Ljava/lang/Object;
.source "AppletAction.java"


# instance fields
.field private rawUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawUri()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/api/AppletAction;->rawUri:Landroid/net/Uri;

    return-object v0
.end method

.method public abstract run(Landroid/app/Activity;)V
.end method

.method public setRawURI(Landroid/net/Uri;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/api/AppletAction;->rawUri:Landroid/net/Uri;

    return-void
.end method
