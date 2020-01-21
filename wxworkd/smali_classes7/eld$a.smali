.class public Leld$a;
.super Ldyv;
.source "BusinessCardInfoConfirmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public gnr:I

.field public selected:Z

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 128
    iput-object p1, p0, Leld$a;->title:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Leld$a;->content:Ljava/lang/String;

    .line 130
    iput-boolean p3, p0, Leld$a;->selected:Z

    .line 131
    iput p4, p0, Leld$a;->gnr:I

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Leld$a;->selected:Z

    return-void
.end method
