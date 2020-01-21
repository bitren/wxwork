.class public Legp;
.super Ldzr;
.source "JSFuncTimeLine.java"


# instance fields
.field private fXM:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ldzr;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    .line 23
    iput-object p5, p0, Legp;->fXM:Landroid/graphics/Bitmap;

    .line 24
    iput-object p6, p0, Legp;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
    .locals 8

    .line 29
    iget-object v0, p0, Legp;->mContext:Landroid/content/Context;

    iget-object v1, p0, Legp;->link:Ljava/lang/String;

    iget-object v2, p0, Legp;->title:Ljava/lang/String;

    iget-object v3, p0, Legp;->desc:Ljava/lang/String;

    iget-object v4, p0, Legp;->imgUrl:Ljava/lang/String;

    iget-object v5, p0, Legp;->fXM:Landroid/graphics/Bitmap;

    new-instance v7, Legp$1;

    invoke-direct {v7, p0, p2}, Legp$1;-><init>(Legp;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void
.end method
