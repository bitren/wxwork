.class public interface abstract Lcom/tencent/wework/meeting/api/IMeeting;
.super Ljava/lang/Object;
.source "IMeeting.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.meeting.MeetingApiImpl"
.end annotation


# virtual methods
.method public abstract get_group_meeting_addr(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract get_group_meeting_create_all_memebers(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract obtainIntent_CreateMeetingActivity(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MeetingHistoryActivity(Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ViewMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ViewMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_VoipMeetingByCreatorActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_VoipMeetingByUserActivity(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method
