.class public interface abstract Lcom/xhly/easystud/contract/StudyCenterContract$View;
.super Ljava/lang/Object;
.source "StudyCenterContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/StudyCenterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract renderDate(Ljava/util/List;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/zhibodetail/CourseDate;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract renderList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseSectionVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_agora_redis_room_address(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract render_agora_token_rtc_token(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract render_agora_token_rtc_token_license(Ljava/lang/Integer;Lcom/xhly/easystud/bean/AgraTokenVo;)V
.end method

.method public abstract render_outlive()V
.end method

.method public abstract render_section_student_update_time()V
.end method
