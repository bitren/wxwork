.class public Lepn$a;
.super Ldyv;
.source "CustomerServiceToolGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gWa:Ljava/lang/Runnable;

.field public id:I

.field public resId:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 136
    iput p1, p0, Lepn$a;->resId:I

    .line 137
    iput-object p2, p0, Lepn$a;->title:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lepn$a;->gWa:Ljava/lang/Runnable;

    .line 139
    iput p4, p0, Lepn$a;->id:I

    return-void
.end method
