.class Leay$5;
.super Ljava/lang/Object;
.source "WebViewMenuBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leay;->biu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbD:Leay;


# direct methods
.method constructor <init>(Leay;)V
    .locals 0

    .line 737
    iput-object p1, p0, Leay$5;->gbD:Leay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 740
    iget-object v0, p0, Leay$5;->gbD:Leay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leay;->a(Leay;Z)Z

    return-void
.end method
