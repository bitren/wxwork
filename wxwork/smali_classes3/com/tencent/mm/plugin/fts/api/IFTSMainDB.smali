.class public interface abstract Lcom/tencent/mm/plugin/fts/api/IFTSMainDB;
.super Ljava/lang/Object;
.source "IFTSMainDB.java"


# virtual methods
.method public abstract getContactByUsername(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;
.end method

.method public abstract getConversationTalkTime(Ljava/lang/String;)J
.end method

.method public abstract getLabelNameByLabelIdStr(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInConversation(Ljava/lang/String;)Z
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
.end method
