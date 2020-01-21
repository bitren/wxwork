.class public Lfhu;
.super Ljava/lang/Object;
.source "FriendsAddManager_StatItem.java"


# instance fields
.field public id:I

.field public key:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lfhu;->id:I

    .line 14
    iput-object p2, p0, Lfhu;->key:Ljava/lang/String;

    .line 15
    iput p3, p0, Lfhu;->value:I

    return-void
.end method
