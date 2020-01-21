.class public Lfey$g;
.super Lfey$b;
.source "LogTemplateAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, v0}, Lfey$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lfey$b;-><init>(I)V

    .line 230
    iput-object p1, p0, Lfey$g;->content:Ljava/lang/String;

    return-void
.end method
