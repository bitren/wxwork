.class public final Lasm$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final biC:Lasm$b;

.field public final bix:Ljava/lang/Object;

.field public final bjr:I

.field public final timeline:Lasy;


# direct methods
.method public constructor <init>(Lasy;Ljava/lang/Object;Lasm$b;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lasm$d;->timeline:Lasy;

    .line 97
    iput-object p2, p0, Lasm$d;->bix:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lasm$d;->biC:Lasm$b;

    .line 99
    iput p4, p0, Lasm$d;->bjr:I

    return-void
.end method
