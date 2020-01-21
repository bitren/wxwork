.class Ledq$2;
.super Ljava/lang/Object;
.source "JsFuncEnterHWOpenTalk.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gdv:J

.field final synthetic gdw:Ledq;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$ret:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ledq;JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ledq$2;->gdw:Ledq;

    iput-wide p2, p0, Ledq$2;->gdv:J

    iput-object p4, p0, Ledq$2;->val$callbackId:Ljava/lang/String;

    iput-object p5, p0, Ledq$2;->val$ret:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ledq$2;->onDone(Ljava/lang/Void;)V

    return-void
.end method

.method public onDone(Ljava/lang/Void;)V
    .locals 4

    .line 106
    iget-object p1, p0, Ledq$2;->gdw:Ledq;

    iget-wide v0, p0, Ledq$2;->gdv:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Ledq;->a(Ledq;J)J

    .line 107
    iget-object p1, p0, Ledq$2;->gdw:Ledq;

    iget-object v0, p0, Ledq$2;->val$callbackId:Ljava/lang/String;

    iget-object v1, p0, Ledq$2;->val$ret:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ledq;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
