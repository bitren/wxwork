.class Lefb$4;
.super Ljava/lang/Object;
.source "JsApiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefb;->bjb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfm:Lefb;


# direct methods
.method constructor <init>(Lefb;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lefb$4;->gfm:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 213
    iget-object v0, p0, Lefb$4;->gfm:Lefb;

    invoke-static {v0}, Lefb;->t(Lefb;)V

    return-void
.end method
