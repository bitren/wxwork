.class public Leld$c;
.super Ldyv;
.source "BusinessCardInfoConfirmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 144
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 145
    iput-object p1, p0, Leld$c;->title:Ljava/lang/String;

    return-void
.end method
