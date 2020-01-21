.class Leay$4;
.super Ljava/lang/Object;
.source "WebViewMenuBuilder.java"

# interfaces
.implements Lcom/tencent/wework/common/views/FontChooserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leay;->aUy()V
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

    .line 649
    iput-object p1, p0, Leay$4;->gbD:Leay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wW(I)V
    .locals 2

    .line 652
    iget-object v0, p0, Leay$4;->gbD:Leay;

    invoke-static {}, Leay;->access$200()[I

    move-result-object v1

    aget p1, v1, p1

    invoke-static {v0, p1}, Leay;->b(Leay;I)V

    return-void
.end method
