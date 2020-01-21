.class public Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;
.super Ljava/lang/Object;
.source "SimpleMonthAdapter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectedDays"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36b6c01f7cf9bb98L


# instance fields
.field private first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->last:Ljava/lang/Object;

    return-object v0
.end method

.method public setFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->first:Ljava/lang/Object;

    return-void
.end method

.method public setLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->last:Ljava/lang/Object;

    return-void
.end method
