.class public Ldep;
.super Ljava/lang/Object;
.source "ClickEvent.java"


# instance fields
.field public object:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldep;->type:I

    .line 17
    iput-object p2, p0, Ldep;->object:Ljava/lang/Object;

    return-void
.end method
