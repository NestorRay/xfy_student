.class public interface abstract Lcom/xhly/easystud/contract/ZhiBoXuanKeContract$View;
.super Ljava/lang/Object;
.source "ZhiBoXuanKeContract.java"

# interfaces
.implements Lcom/xhly/easystud/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xhly/easystud/contract/ZhiBoXuanKeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract renderCourseTypeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/zhibodetail/LCourseType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renderList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/CourseVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renderSubjectList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/SubListBean$Obj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_class_student_list_grade(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract render_list_type(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xhly/easystud/bean/zhibodetail/CourseTypeVo;",
            ">;)V"
        }
    .end annotation
.end method
